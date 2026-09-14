.class public final Lqi/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lmx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/c;-><init>(Lmx/l;Lzi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqi/c;


# direct methods
.method constructor <init>(Lqi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/c$a;->a:Lqi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqi/c$a;->a:Lqi/c;

    .line 7
    .line 8
    invoke-static {v0}, Lqi/c;->c(Lqi/c;)Lzi/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lzi/e;->m(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
