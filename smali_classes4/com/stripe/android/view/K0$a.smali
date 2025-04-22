.class public final Lcom/stripe/android/view/K0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/view/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/L0;)V
    .locals 1

    .line 1
    const-string v0, "shippingMethodView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/view/K0$a;->a:Lcom/stripe/android/view/L0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/view/L0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/K0$a;->a:Lcom/stripe/android/view/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/K0$a;->a:Lcom/stripe/android/view/L0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/L0;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lg3/F;)V
    .locals 1

    .line 1
    const-string v0, "shippingMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/K0$a;->a:Lcom/stripe/android/view/L0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/L0;->setShippingMethod(Lg3/F;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
