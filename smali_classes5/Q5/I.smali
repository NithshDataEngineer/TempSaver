.class public final LQ5/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ5/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ5/I;

    .line 2
    .line 3
    invoke-direct {v0}, LQ5/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ5/I;->a:LQ5/I;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    return-object v0
.end method
