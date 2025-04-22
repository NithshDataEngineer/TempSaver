.class final Lcom/stripe/android/view/O$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/O;->c(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/stripe/android/view/O;

.field c:I


# direct methods
.method constructor <init>(Lcom/stripe/android/view/O;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/O$b;->b:Lcom/stripe/android/view/O;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/view/O$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/view/O$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/view/O$b;->c:I

    iget-object p1, p0, Lcom/stripe/android/view/O$b;->b:Lcom/stripe/android/view/O;

    invoke-static {p1, p0}, Lcom/stripe/android/view/O;->a(Lcom/stripe/android/view/O;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
