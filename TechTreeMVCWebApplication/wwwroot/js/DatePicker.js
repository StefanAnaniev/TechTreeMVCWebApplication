$(function () {

    function WireUpDatePicker() {

        const addMonths = 2;
        var currDate = new Date();

        $('.datepicker').datepicker(
            {
                dateFormat: 'yy-mm-dd',
                minDate: new Date(),
                maxDate: AddSubstractMonths(new Date(), 2)
            }
        );

    }

    WireUpDatePicker();
});