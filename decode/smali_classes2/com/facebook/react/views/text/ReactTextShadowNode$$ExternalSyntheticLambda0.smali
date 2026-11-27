.class public final synthetic Lcom/facebook/react/views/text/ReactTextShadowNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/ReactTextShadowNode;->$r8$lambda$qTNz82el3Stm73WEwwRRybVj0m0(Lcom/facebook/react/views/text/ReactTextShadowNode;Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    move-result-wide p1

    return-wide p1
.end method
