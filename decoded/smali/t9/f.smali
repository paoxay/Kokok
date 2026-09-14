.class public abstract Lt9/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lt8/a;

.field public static final b:Lt9/a;

.field public static final c:Lt9/c;

.field public static final d:Lt9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln9/g;->l:Lt8/a;

    .line 2
    .line 3
    sput-object v0, Lt9/f;->a:Lt8/a;

    .line 4
    .line 5
    new-instance v0, Ln9/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ln9/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt9/f;->b:Lt9/a;

    .line 11
    .line 12
    new-instance v0, Ln9/r;

    .line 13
    .line 14
    invoke-direct {v0}, Ln9/r;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt9/f;->c:Lt9/c;

    .line 18
    .line 19
    new-instance v0, Ln9/s;

    .line 20
    .line 21
    invoke-direct {v0}, Ln9/s;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt9/f;->d:Lt9/g;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lt9/b;
    .locals 1

    .line 1
    new-instance v0, Ln9/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln9/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
