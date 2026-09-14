.class public interface abstract Ldj/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljg/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/l$a;
    }
.end annotation


# static fields
.field public static final b:Ldj/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldj/l$a;->a:Ldj/l$a;

    .line 2
    .line 3
    sput-object v0, Ldj/l;->b:Ldj/l$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A0(Ldj/l;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Ldj/l;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: openSystemProblems"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract Y0(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract d(Landroid/app/Activity;)V
.end method

.method public abstract f1(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
.end method
