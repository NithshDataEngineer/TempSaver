.class public final LQ3/n$c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LQ3/n$c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ3/n$c$e;

    .line 2
    .line 3
    invoke-direct {v0}, LQ3/n$c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ3/n$c$e;->a:LQ3/n$c$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, LQ3/n$c$e;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x4f6b3334

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TransitionToManageSavedPaymentMethods"

    .line 2
    .line 3
    return-object v0
.end method
