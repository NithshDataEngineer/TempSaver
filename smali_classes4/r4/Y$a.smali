.class public abstract Lr4/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/Y$a$a;,
        Lr4/Y$a$b;,
        Lr4/Y$a$c;,
        Lr4/Y$a$d;,
        Lr4/Y$a$e;
    }
.end annotation


# static fields
.field public static final d:Lr4/Y$a$b;

.field public static final e:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ll6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/Y$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr4/Y$a$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr4/Y$a;->d:Lr4/Y$a$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr4/Y$a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(IILl6/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lr4/Y$a;->a:I

    .line 4
    iput p2, p0, Lr4/Y$a;->b:I

    .line 5
    iput-object p3, p0, Lr4/Y$a;->c:Ll6/j;

    return-void
.end method

.method public synthetic constructor <init>(IILl6/j;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr4/Y$a;-><init>(IILl6/j;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/Y$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/Y$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ll6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Y$a;->c:Ll6/j;

    .line 2
    .line 3
    return-object v0
.end method
