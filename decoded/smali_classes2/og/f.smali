.class public abstract Log/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lpz/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpz/d$a;

    .line 2
    .line 3
    const-string v1, "first_open_program"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpz/d$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Log/f;->a:Lpz/d$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lpz/d$a;
    .locals 1

    .line 1
    sget-object v0, Log/f;->a:Lpz/d$a;

    .line 2
    .line 3
    return-object v0
.end method
