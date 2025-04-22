.class public final LN3/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Lcom/stripe/android/model/j$d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/model/j$d;->d:I

    .line 2
    .line 3
    sput v0, LN3/d$a$a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/j$d;)V
    .locals 1

    .line 1
    const-string v0, "elementsSessionCustomer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN3/d$a$a;->a:Lcom/stripe/android/model/j$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/model/j$d;->b()Lcom/stripe/android/model/j$d$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/stripe/android/model/j$d$c;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LN3/d$a$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/model/j$d;->b()Lcom/stripe/android/model/j$d$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/stripe/android/model/j$d$c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LN3/d$a$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/d$a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/stripe/android/model/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/d$a$a;->a:Lcom/stripe/android/model/j$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN3/d$a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LN3/d$a$a;

    .line 12
    .line 13
    iget-object v1, p0, LN3/d$a$a;->a:Lcom/stripe/android/model/j$d;

    .line 14
    .line 15
    iget-object p1, p1, LN3/d$a$a;->a:Lcom/stripe/android/model/j$d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/d$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LN3/d$a$a;->a:Lcom/stripe/android/model/j$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/model/j$d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LN3/d$a$a;->a:Lcom/stripe/android/model/j$d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CustomerSession(elementsSessionCustomer="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
