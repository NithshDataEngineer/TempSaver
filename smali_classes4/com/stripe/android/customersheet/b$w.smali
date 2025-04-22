.class final Lcom/stripe/android/customersheet/b$w;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->T(Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/stripe/android/customersheet/b;

.field f:I


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$w;->e:Lcom/stripe/android/customersheet/b;

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

    iput-object p1, p0, Lcom/stripe/android/customersheet/b$w;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/customersheet/b$w;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/customersheet/b$w;->f:I

    iget-object p1, p0, Lcom/stripe/android/customersheet/b$w;->e:Lcom/stripe/android/customersheet/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/stripe/android/customersheet/b;->v(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
