.class public final Ln6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/M;


# static fields
.field public static final a:Ln6/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/q0;->a:Ln6/q0;

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
.method public getCoroutineContext()LU5/g;
    .locals 1

    .line 1
    sget-object v0, LU5/h;->a:LU5/h;

    .line 2
    .line 3
    return-object v0
.end method
