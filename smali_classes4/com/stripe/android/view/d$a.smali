.class public final Lcom/stripe/android/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/stripe/android/view/u;

.field private b:Z

.field private c:Z

.field private d:Lcom/stripe/android/model/o$p;

.field private e:Ln2/r;

.field private f:Ljava/lang/Integer;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/stripe/android/view/u;->b:Lcom/stripe/android/view/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/stripe/android/view/d$a;->a:Lcom/stripe/android/view/u;

    .line 7
    .line 8
    sget-object v0, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/stripe/android/view/d$a;->d:Lcom/stripe/android/model/o$p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/view/d;
    .locals 9

    .line 1
    new-instance v8, Lcom/stripe/android/view/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/d$a;->a:Lcom/stripe/android/view/u;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/view/d$a;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/view/d$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/stripe/android/view/d$a;->d:Lcom/stripe/android/model/o$p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 14
    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    iget-object v5, p0, Lcom/stripe/android/view/d$a;->e:Ln2/r;

    .line 17
    .line 18
    iget v6, p0, Lcom/stripe/android/view/d$a;->g:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/stripe/android/view/d$a;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/view/d;-><init>(Lcom/stripe/android/view/u;ZZLcom/stripe/android/model/o$p;Ln2/r;ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method

.method public final b(I)Lcom/stripe/android/view/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/d$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/stripe/android/view/u;)Lcom/stripe/android/view/d$a;
    .locals 1

    .line 1
    const-string v0, "billingAddressFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/d$a;->a:Lcom/stripe/android/view/u;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic d(Z)Lcom/stripe/android/view/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/d$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e(Ln2/r;)Lcom/stripe/android/view/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/d$a;->e:Ln2/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/stripe/android/model/o$p;)Lcom/stripe/android/view/d$a;
    .locals 1

    .line 1
    const-string v0, "paymentMethodType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/d$a;->d:Lcom/stripe/android/model/o$p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Z)Lcom/stripe/android/view/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/d$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lcom/stripe/android/view/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/d$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
