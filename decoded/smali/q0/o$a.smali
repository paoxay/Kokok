.class public abstract Lq0/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljd0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/o$a;->a:Ljd0/n;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lz/f0;Lz/e0;Lz/e0;)Lp0/p0;
    .locals 1

    .line 1
    sget-object v0, Lq0/o$a;->a:Ljd0/n;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0/p0;

    .line 8
    .line 9
    return-object p0
.end method
