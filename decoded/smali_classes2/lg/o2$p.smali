.class public final Llg/o2$p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lb90/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/o2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method constructor <init>(Llg/o2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg/f3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llg/f3;-><init>(Llg/o2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llg/o2$p;->a:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Llg/o2;)Lb90/u;
    .locals 0

    .line 1
    invoke-static {p0}, Llg/o2$p;->c(Llg/o2;)Lb90/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Llg/o2;)Lb90/u;
    .locals 1

    .line 1
    new-instance v0, Lb90/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg/o2;->X()Lj10/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lb90/u;-><init>(Lez/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lb90/u;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$p;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb90/u;

    .line 8
    .line 9
    return-object v0
.end method
