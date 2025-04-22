.class public final LO3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LO3/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO3/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO3/j$a;->a:LO3/j$a;

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
.method public a(Lcom/stripe/android/model/o;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/o;LC2/c;ZZ)LO3/t;
    .locals 12

    .line 1
    const-string v0, "initialPaymentMethod"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "eventHandler"

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "removeExecutor"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateExecutor"

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "displayName"

    .line 27
    .line 28
    move-object/from16 v3, p5

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LO3/j;

    .line 34
    .line 35
    const/16 v10, 0x80

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    move/from16 v8, p7

    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, LO3/j;-><init>(Lcom/stripe/android/model/o;LC2/c;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/o;ZZLU5/g;ILkotlin/jvm/internal/p;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
