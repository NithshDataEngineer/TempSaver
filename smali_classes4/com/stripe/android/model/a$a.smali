.class public final Lcom/stripe/android/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/model/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/stripe/android/model/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/model/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/model/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/model/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/model/a$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stripe/android/model/a$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/stripe/android/model/a$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lcom/stripe/android/model/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/stripe/android/model/a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toUpperCase(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/model/a$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lz2/b;)Lcom/stripe/android/model/a$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lz2/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/model/a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/stripe/android/model/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/stripe/android/model/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/stripe/android/model/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/stripe/android/model/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
