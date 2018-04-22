package js.koa;

import js.koa.Koa;
import externtype.Mixed2;

@:jsRequire("koa-mount")
extern class KoaMount {
    @:selfCall
    @:overload(function(app: Mixed2<Koa, Middleware>): Middleware {})
    static function mount(prefix: String, app: Mixed2<Koa, Middleware>): Middleware;
}