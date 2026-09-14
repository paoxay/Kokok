.class public final Llg/o2$h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ll50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/o2;->h()Ll50/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/o2$h$a;
    }
.end annotation


# instance fields
.field final synthetic a:Llg/o2;


# direct methods
.method constructor <init>(Llg/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg/o2$h;->a:Llg/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll50/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/o2$h;->a:Llg/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llg/o2;->f0()Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Llg/o2$h$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, p1, v1, p1}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "drive"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Luh/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "inplace"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Luh/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p1, "accept"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Luh/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
