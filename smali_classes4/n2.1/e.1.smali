.class public abstract Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/e$a;
    }
.end annotation


# static fields
.field public static final a:Ln2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/e$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/e;->a:Ln2/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;)Lg3/i;
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Ln2/e;->c(Ljava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/r;)Lg3/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract b(Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;)Lg3/i;
.end method

.method public abstract c(Ljava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/r;)Lg3/i;
.end method
