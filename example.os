function main(workbook: ExcelScript.Workbook) {
    let selectedSheet = workbook.getActiveWorksheet();
    // Set fill color to FFC000 for range A2:C2 on selectedSheet
    selectedSheet.getRange("A2:C2").getFormat().getFill().setColor("FFC000");
    selectedSheet.getRange("A3:C3").getFormat().getFill().setColor("FFFF00");
}
