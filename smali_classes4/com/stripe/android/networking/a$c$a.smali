.class public final Lcom/stripe/android/networking/a$c$a;
.super Lcom/stripe/android/networking/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/networking/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/networking/a$c$a;

    invoke-direct {v0}, Lcom/stripe/android/networking/a$c$a;-><init>()V

    sput-object v0, Lcom/stripe/android/networking/a$c$a;->a:Lcom/stripe/android/networking/a$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/a$c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/stripe/android/networking/a$c$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7a6eeadd

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Failure"

    return-object v0
.end method
