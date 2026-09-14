.class Lla/c$c;
.super Lla/c$b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lla/c$b;-><init>(Lla/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lla/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lla/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lla/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lla/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lla/c$c$a;-><init>(Lla/c$c;Lla/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
