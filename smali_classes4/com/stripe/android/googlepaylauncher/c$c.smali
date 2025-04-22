.class final Lcom/stripe/android/googlepaylauncher/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/c;->e(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stripe/android/googlepaylauncher/c;

.field d:I


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/c$c;->c:Lcom/stripe/android/googlepaylauncher/c;

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

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/c$c;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/googlepaylauncher/c$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/googlepaylauncher/c$c;->d:I

    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/c$c;->c:Lcom/stripe/android/googlepaylauncher/c;

    invoke-static {p1, p0}, Lcom/stripe/android/googlepaylauncher/c;->c(Lcom/stripe/android/googlepaylauncher/c;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
