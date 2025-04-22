.class public LV1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ld2/c;

.field private final b:Ld2/c;

.field private final c:Ld2/c;


# direct methods
.method public constructor <init>(Ld2/c;Ld2/c;Ld2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, LV1/l$a;->a:Ld2/c;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, LV1/l$a;->b:Ld2/c;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, LV1/l$a;->c:Ld2/c;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "The factor CRT coefficient must not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "The factor CRT exponent must not be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "The prime factor must not be null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method static synthetic a(LV1/l$a;)Ld2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/l$a;->a:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LV1/l$a;)Ld2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/l$a;->b:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LV1/l$a;)Ld2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/l$a;->c:Ld2/c;

    .line 2
    .line 3
    return-object p0
.end method
