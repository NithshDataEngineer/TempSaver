.class final Lcom/stripe/android/view/g$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/g;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/g;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/g$c;->a:Lcom/stripe/android/view/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/g$c;->invoke(I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/g$c;->a:Lcom/stripe/android/view/g;

    invoke-static {v0}, Lcom/stripe/android/view/g;->a(Lcom/stripe/android/view/g;)Lcom/stripe/android/view/g0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/g0;->f(Ljava/lang/Integer;)V

    return-void
.end method
