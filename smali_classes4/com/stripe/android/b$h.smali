.class final Lcom/stripe/android/b$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/b;->c(Lcom/stripe/android/view/p;Lg3/i;LB2/j$c;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/stripe/android/b;

.field h:I


# direct methods
.method constructor <init>(Lcom/stripe/android/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/b$h;->g:Lcom/stripe/android/b;

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

    iput-object p1, p0, Lcom/stripe/android/b$h;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/b$h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/b$h;->h:I

    iget-object p1, p0, Lcom/stripe/android/b$h;->g:Lcom/stripe/android/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/stripe/android/b;->c(Lcom/stripe/android/view/p;Lg3/i;LB2/j$c;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
