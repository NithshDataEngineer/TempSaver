.class public final Lcom/stripe/android/model/o$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/stripe/android/model/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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
.method public final a()Lcom/stripe/android/model/o$e;
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/model/o$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/model/o$e$a;->a:Lcom/stripe/android/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/model/o$e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/model/o$e$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/model/o$e$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/model/o$e;-><init>(Lcom/stripe/android/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcom/stripe/android/model/a;)Lcom/stripe/android/model/o$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/o$e$a;->a:Lcom/stripe/android/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/stripe/android/model/o$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/o$e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/stripe/android/model/o$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/o$e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/stripe/android/model/o$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/o$e$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
