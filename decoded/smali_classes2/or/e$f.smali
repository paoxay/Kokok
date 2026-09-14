.class public abstract Lor/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lor/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field private final a:Lnr/w;


# direct methods
.method private constructor <init>(Lnr/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/e$f;->a:Lnr/w;

    return-void
.end method

.method public synthetic constructor <init>(Lnr/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lor/e$f;-><init>(Lnr/w;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lnr/w;
.end method
