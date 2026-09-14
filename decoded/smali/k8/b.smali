.class public abstract Lk8/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lt8/a;

.field public static final b:Lo8/a;

.field public static final c:Lt8/a$g;

.field private static final d:Lt8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt8/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/b;->c:Lt8/a$g;

    .line 7
    .line 8
    new-instance v1, Lk8/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lk8/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk8/b;->d:Lt8/a$a;

    .line 14
    .line 15
    new-instance v2, Lt8/a;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lt8/a;-><init>(Ljava/lang/String;Lt8/a$a;Lt8/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lk8/b;->a:Lt8/a;

    .line 23
    .line 24
    new-instance v0, Lh9/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lh9/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk8/b;->b:Lo8/a;

    .line 30
    .line 31
    return-void
.end method
