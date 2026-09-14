.class public final Ljg/j3$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ll50/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/j3;->d()Lvc0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljg/j3;


# direct methods
.method constructor <init>(Ljg/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/j3$a;->a:Ljg/j3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Ljg/j3$a;->a:Ljg/j3;

    .line 2
    .line 3
    invoke-static {p2}, Ljg/j3;->o(Ljg/j3;)Lak/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lak/k0;->a()Lbk/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Log/k;->v:Landroid/location/Location;

    .line 12
    .line 13
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
