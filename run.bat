@echo off

powershell.exe -NoProfile -ExecutionPolicy Bypass -EncodedCommand IwAgAEYAdQBuAGMAdABpAG8AbgAgAHQAbwAgAHQAZQBzAHQAIAB0AGgAZQAgAGkAbgBzAHQAYQBsAGwAYQB0AGkAbwBuACAAbwBmACAAYQAgAHAAcgBvAGcAcgBhAG0ACgBmAHUAbgBjAHQAaQBvAG4AIABUAGUAcwB0AC0AUAByAG8AZwByAGEAbQBJAG4AcwB0AGEAbABsAGEAdABpAG8AbgAgAHsACgAgACAAIAAgAHAAYQByAGEAbQAgACgACgAgACAAIAAgACAAIAAgACAAWwBzAHQAcgBpAG4AZwBdACQAcAByAG8AZwByAGEAbQBOAGEAbQBlAAoAIAAgACAAIAApAAoACgAgACAAIAAgACMAIABDAGgAZQBjAGsAIABpAGYAIAB0AGgAZQAgAHMAcABlAGMAaQBmAGkAZQBkACAAcAByAG8AZwByAGEAbQAgAGUAeABpAHMAdABzAAoAIAAgACAAIAAkAGMAbwBtAG0AYQBuAGQAIAA9ACAARwBlAHQALQBDAG8AbQBtAGEAbgBkACAAJABwAHIAbwBnAHIAYQBtAE4AYQBtAGUAIAAtAEUAcgByAG8AcgBBAGMAdABpAG8AbgAgAFMAaQBsAGUAbgB0AGwAeQBDAG8AbgB0AGkAbgB1AGUACgAKACAAIAAgACAAIwAgAFIAZQB0AHUAcgBuACAAdAByAHUAZQAgAGkAZgAgAHQAaABlACAAcAByAG8AZwByAGEAbQAgAGkAcwAgAGYAbwB1AG4AZAAsACAAbwB0AGgAZQByAHcAaQBzAGUAIABmAGEAbABzAGUACgAgACAAIAAgAGkAZgAgACgAJABjAG8AbQBtAGEAbgBkACkAIAB7AAoAIAAgACAAIAAgACAAIAAgAHIAZQB0AHUAcgBuACAAJAB0AHIAdQBlAAoAIAAgACAAIAB9ACAACgAKACAAIAAgACAAcgBlAHQAdQByAG4AIAAkAGYAYQBsAHMAZQAKAH0ACgAKACMAIABBAHIAcgBhAHkAIABjAG8AbgB0AGEAaQBuAGkAbgBnACAAcABvAHMAcwBpAGIAbABlACAAUAB5AHQAaABvAG4AIABjAG8AbQBtAGEAbgBkAHMACgAkAHAAeQB0AGgAbwBuAEMAbwBtAG0AYQBuAGQAcwAgAD0AIABAACgAIgBwAHkAIgAsACAAIgBwAHkAdABoAG8AbgAiACwAIAAiAHAAeQB0AGgAbwBuADMAIgAsACAAIgBwAHkAMwAiACkACgAkAHAAeQB0AGgAbwBuAEMAbwBtAG0AYQBuAGQAIAA9ACAAJABuAHUAbABsAAoACgAjACAASQB0AGUAcgBhAHQAZQAgAHQAaAByAG8AdQBnAGgAIAB0AGgAZQAgAHAAbwBzAHMAaQBiAGwAZQAgAFAAeQB0AGgAbwBuACAAYwBvAG0AbQBhAG4AZABzACAAdABvACAAZgBpAG4AZAAgAHQAaABlACAAaQBuAHMAdABhAGwAbABlAGQAIABvAG4AZQAKAGYAbwByAGUAYQBjAGgAIAAoACQAYwBvAG0AbQBhAG4AZAAgAGkAbgAgACQAcAB5AHQAaABvAG4AQwBvAG0AbQBhAG4AZABzACkAIAB7AAoAIAAgACAAIABpAGYAIAAoAFQAZQBzAHQALQBQAHIAbwBnAHIAYQBtAEkAbgBzAHQAYQBsAGwAYQB0AGkAbwBuACAAJABjAG8AbQBtAGEAbgBkACkAIAB7AAoAIAAgACAAIAAgACAAIAAgACQAcAB5AHQAaABvAG4AQwBvAG0AbQBhAG4AZAAgAD0AIAAkAGMAbwBtAG0AYQBuAGQACgAgACAAIAAgACAAIAAgACAAYgByAGUAYQBrAAoAIAAgACAAIAB9AAoAfQAKAAoAIwAgAEkAZgAgAGEAIABQAHkAdABoAG8AbgAgAGMAbwBtAG0AYQBuAGQAIABpAHMAIABmAG8AdQBuAGQALAAgAGkAbgBzAHQAYQBsAGwAIABQAHkAdABoAG8AbgAgAG0AbwBkAHUAbABlAHMACgBpAGYAIAAoACQAbgB1AGwAbAAgAC0AbgBlACAAJABwAHkAdABoAG8AbgBDAG8AbQBtAGEAbgBkACkAIAB7AAoAIAAgACAAIAAkAGUAbgB2AEQAaQByACAAPQAgAEoAbwBpAG4ALQBQAGEAdABoACAALQBQAGEAdABoACAAJABQAFcARAAuAFAAYQB0AGgAIAAtAEMAaABpAGwAZABQAGEAdABoACAAIgAuAGUAbgB2ACIACgAKACAAIAAgACAAaQBmACAAKABUAGUAcwB0AC0AUABhAHQAaAAgACQAZQBuAHYARABpAHIAKQAgAHsACgAgACAAIAAgACAAIAAgACAAJAB2AGUAbgB2AFMAYwByAGkAcAB0ACAAPQAgAEoAbwBpAG4ALQBQAGEAdABoACAALQBQAGEAdABoACAAJABlAG4AdgBEAGkAcgAgAC0AQwBoAGkAbABkAFAAYQB0AGgAIAAiAFMAYwByAGkAcAB0AHMAXABBAGMAdABpAHYAYQB0AGUALgBwAHMAMQAiAAoAIAAgACAAIAAgACAAIAAgAC4AIAAkAHYAZQBuAHYAUwBjAHIAaQBwAHQACgAgACAAIAAgAH0ACgAgACAAIAAgAAoAIAAgACAAIAAmACAAJABwAHkAdABoAG8AbgBDAG8AbQBtAGEAbgBkACAAbQBhAGkAbgAuAHAAeQAKAH0A
