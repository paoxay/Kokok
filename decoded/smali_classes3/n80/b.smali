.class public abstract Ln80/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ln80/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln80/b$a;
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ln80/e;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln80/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ln80/b$a;-><init>(Ln80/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Ln80/b;->b(Ln80/b$a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ln80/b$a;->a()Ln80/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected abstract b(Ln80/b$a;Ljava/lang/Object;)V
.end method
