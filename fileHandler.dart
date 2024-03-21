import 'dart:io';

class FileHandler {
  Future<bool> writeFile(String filePath, String data) async {
    File f = new File(filePath);
    await f.writeAsString(data);
    return true;
  }

  Future<bool> appendFile(
      {required String filePath, required String data}) async {
    File f = new File(filePath);
    await f.writeAsString(data, mode: FileMode.append);
    return true;
  }

  Future<String?> readFile(String filePath) async {
    try {
      File f = new File(filePath);
      if (await f.exists()) {
        var data = await f.readAsString();
        return data;
      } else {
        throw ('File not found!');
      }
    } catch (e) {
      print(e);
    } finally {
      print('File Reading Done!');
    }
  }

  Future<bool?> deleteFile(String filePath) async {
    try {
      File f = new File(filePath);
      if (await f.existsSync()) {
        await f.delete();
        return true;
      } else {
        throw ('You can\'t delete file that doesn\'t exist!');
      }
    } catch (e) {
      print(e);
      return false;
    } finally {
      print('All done!');
    }
  }
}
