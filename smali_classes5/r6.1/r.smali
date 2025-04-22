.class public final Lr6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# static fields
.field public static final a:Lr6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr6/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/r;->a:Lr6/r;

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
.method public emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 2
    .line 3
    return-object p1
.end method
