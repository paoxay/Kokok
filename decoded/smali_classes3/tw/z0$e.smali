.class public final Ltw/z0$e;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/z0;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltw/z0;


# direct methods
.method constructor <init>(Ltw/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw/z0$e;->a:Ltw/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ltw/z0$e;->a:Ltw/z0;

    .line 5
    .line 6
    invoke-static {p2, p1}, Ltw/z0;->b(Ltw/z0;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
