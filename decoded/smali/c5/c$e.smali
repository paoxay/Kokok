.class public final Lc5/c$e;
.super Lyf0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/c;-><init>(Lyf0/l;Lyf0/b0;Lud0/j0;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lyf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf0/m;-><init>(Lyf0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S0(Lyf0/b0;Z)Lyf0/j0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyf0/b0;->n()Lyf0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyf0/l;->x(Lyf0/b0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lyf0/m;->S0(Lyf0/b0;Z)Lyf0/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
