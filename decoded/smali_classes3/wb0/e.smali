.class public abstract Lwb0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb0/e$a;,
        Lwb0/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lwb0/e$a;
    .locals 1

    .line 1
    new-instance v0, Lwb0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwb0/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxb0/a;->s()Lxb0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lwb0/f;->a(Lwb0/i;)Lwb0/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Class;)Lwb0/i;
.end method

.method public abstract c(Ljava/lang/String;)Lig0/u;
.end method

.method public abstract d(Lig0/u;)Landroid/text/Spanned;
.end method

.method public abstract e(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end method
