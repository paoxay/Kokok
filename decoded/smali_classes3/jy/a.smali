.class public final Ljy/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy/a$a;
    }
.end annotation


# instance fields
.field private a:Ljy/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljy/a$a$b;->a:Ljy/a$a$b;

    .line 5
    .line 6
    iput-object v0, p0, Ljy/a;->a:Ljy/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljy/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy/a;->a:Ljy/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljy/a$a;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljy/a;->a:Ljy/a$a;

    .line 7
    .line 8
    return-void
.end method
