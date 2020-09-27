from PySide2.QtCore import QObject, Signal, Property


class CalcEngine(QObject):
    changed = Signal()

    def __init__(self):
        super(CalcEngine, self).__init__()

        self._result = "Hello from Python"

    def set_result(self, value):
        self._result = value
        self.changed.emit()

    def get_result(self):
        self._result

    result = Property(str, get_result, set_result, notify=changed)