.class Landroidx/dynamicanimation/animation/DynamicAnimation$15;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/dynamicanimation/animation/DynamicAnimation;

.field final synthetic val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->this$0:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
