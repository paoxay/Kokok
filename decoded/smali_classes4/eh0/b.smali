.class public final synthetic Leh0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lt9/e;


# instance fields
.field public final synthetic a:Lwd0/x;


# direct methods
.method public synthetic constructor <init>(Lwd0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh0/b;->a:Lwd0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh0/b;->a:Lwd0/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leh0/a$d;->E(Lwd0/x;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
