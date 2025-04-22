.class public LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/j;


# static fields
.field public static final a:LW1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LW1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW1/c;->a:LW1/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
