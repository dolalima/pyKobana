# My API Library

A Python library to access Kobana API through HTTP requests.

## Installation

```bash
pip install pyKobana
```

## Usage

```python
from pyKobana import Kobana
kobana = Kobana("dev","YOU_API_TOKEN")
wallets = kobana.get_wallets()
``

