.class public final Lo2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo2/b$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo2/b$b;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b$b;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(J)F
    .locals 1

    .line 1
    sget-object v0, Lm6/d;->e:Lm6/d;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lm6/a;->K(JLm6/d;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    double-to-float p1, p1

    .line 8
    return p1
.end method
