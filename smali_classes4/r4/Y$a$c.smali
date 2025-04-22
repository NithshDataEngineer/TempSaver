.class public final Lr4/Y$a$c;
.super Lr4/Y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/Y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final f:Lr4/Y$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/Y$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/Y$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/Y$a$c;->f:Lr4/Y$a$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ll6/j;

    .line 2
    .line 3
    const-string v1, "^[A-Za-z][A-Za-z0-9]*(?: [A-Za-z0-9]*)?$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lr4/Y$a;-><init>(IILl6/j;Lkotlin/jvm/internal/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
