.class final Lr6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/d;


# static fields
.field public static final a:Lr6/q;

.field private static final b:LU5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr6/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/q;->a:Lr6/q;

    .line 7
    .line 8
    sget-object v0, LU5/h;->a:LU5/h;

    .line 9
    .line 10
    sput-object v0, Lr6/q;->b:LU5/g;

    .line 11
    .line 12
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
.method public getContext()LU5/g;
    .locals 1

    .line 1
    sget-object v0, Lr6/q;->b:LU5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
