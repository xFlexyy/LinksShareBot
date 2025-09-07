from aiohttp import web
from .route import routes


async def web_server():
    web_app = web.Application(client_max_size=30000000)
    web_app.add_routes(routes)
    return web_app
# =====================================================
# Made By Flexyy
# Copyright (c) 2025 Flexyy
# Telegram: @xFlexyy
# All rights reserved.
#
# Unauthorized removal of this credit is strictly prohibited.
# =====================================================
