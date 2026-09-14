.class Lcom/bot/sig/SigSpoof$1;
.super Landroid/content/ContextWrapper;
.source "SigSpoof.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bot/sig/SigSpoof;->wrap(Landroid/content/Context;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cert:[B

.field final synthetic val$real:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;[B)V
    .locals 0

    .line 52
    iput-object p2, p0, Lcom/bot/sig/SigSpoof$1;->val$real:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/bot/sig/SigSpoof$1;->val$cert:[B

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 3

    .line 55
    new-instance v0, Lcom/bot/sig/FakePM;

    iget-object v1, p0, Lcom/bot/sig/SigSpoof$1;->val$real:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/bot/sig/SigSpoof$1;->val$cert:[B

    invoke-direct {v0, v1, v2}, Lcom/bot/sig/FakePM;-><init>(Landroid/content/pm/PackageManager;[B)V

    return-object v0
.end method
