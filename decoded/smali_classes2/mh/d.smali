.class public abstract Lmh/d;
.super Lmh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lhh/j;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhh/j;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "toastController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmh/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmh/d;->a:Lhh/j;

    .line 10
    .line 11
    iput-object p2, p0, Lmh/d;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Lmh/a;)V
    .locals 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmh/d;->a:Lhh/j;

    .line 7
    .line 8
    iget-object v4, p0, Lmh/d;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lmh/c;->c(Lhh/j;Ljava/lang/String;Lmh/a;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, v2, v3}, Lmh/b;->b(Ljava/lang/Object;Lmh/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
