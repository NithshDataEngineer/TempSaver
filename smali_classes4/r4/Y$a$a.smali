.class public final Lr4/Y$a$a;
.super Lr4/Y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/Y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Lr4/Y$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/Y$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/Y$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/Y$a$a;->f:Lr4/Y$a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ll6/j;

    .line 2
    .line 3
    const-string v1, "[a-zA-Z]\\d[a-zA-Z][\\s-]?\\d[a-zA-Z]\\d"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {p0, v2, v2, v0, v1}, Lr4/Y$a;-><init>(IILl6/j;Lkotlin/jvm/internal/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
