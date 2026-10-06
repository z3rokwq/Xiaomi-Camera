.class public final LYb/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/T$g;,
        LYb/T$b;,
        LYb/T$a;,
        LYb/T$h;,
        LYb/T$i;,
        LYb/T$d;,
        LYb/T$f;,
        LYb/T$e;,
        LYb/T$c;
    }
.end annotation


# static fields
.field public static final g:LE0/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LYb/T$f;

.field public final c:LYb/T$d;

.field public final d:LYb/U;

.field public final e:LYb/T$b;

.field public final f:LYb/T$g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LYb/T$a$a;

    invoke-direct {v0}, LYb/T$a$a;-><init>()V

    sget-object v1, Lhe/L;->g:Lhe/L;

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lhe/K;->e:Lhe/K;

    sget-object v1, LYb/T$g;->c:LYb/T$g;

    new-instance v1, LYb/T$b;

    invoke-direct {v1, v0}, LYb/T$a;-><init>(LYb/T$a$a;)V

    new-instance v2, LYb/T$d;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x800001

    move-wide v5, v3

    move-wide v7, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LYb/T$d;-><init>(JJJFF)V

    sget-object v0, LYb/U;->W:LYb/U;

    new-instance v0, LE0/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE0/d;-><init>(I)V

    sput-object v0, LYb/T;->g:LE0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYb/T$b;LYb/T$f;LYb/T$d;LYb/U;LYb/T$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/T;->a:Ljava/lang/String;

    iput-object p3, p0, LYb/T;->b:LYb/T$f;

    iput-object p4, p0, LYb/T;->c:LYb/T$d;

    iput-object p5, p0, LYb/T;->d:LYb/U;

    iput-object p2, p0, LYb/T;->e:LYb/T$b;

    iput-object p6, p0, LYb/T;->f:LYb/T$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LYb/T;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LYb/T;

    iget-object v0, p1, LYb/T;->a:Ljava/lang/String;

    iget-object v1, p0, LYb/T;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYb/T;->e:LYb/T$b;

    iget-object v1, p1, LYb/T;->e:LYb/T$b;

    invoke-virtual {v0, v1}, LYb/T$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYb/T;->b:LYb/T$f;

    iget-object v1, p1, LYb/T;->b:LYb/T$f;

    invoke-static {v0, v1}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYb/T;->c:LYb/T$d;

    iget-object v1, p1, LYb/T;->c:LYb/T$d;

    invoke-virtual {v0, v1}, LYb/T$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYb/T;->d:LYb/U;

    iget-object v1, p1, LYb/T;->d:LYb/U;

    invoke-static {v0, v1}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LYb/T;->f:LYb/T$g;

    iget-object p1, p1, LYb/T;->f:LYb/T$g;

    invoke-static {p0, p1}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LYb/T;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYb/T;->b:LYb/T$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LYb/T$e;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYb/T;->c:LYb/T$d;

    invoke-virtual {v1}, LYb/T$d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LYb/T;->e:LYb/T$b;

    invoke-virtual {v0}, LYb/T$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYb/T;->d:LYb/U;

    invoke-virtual {v1}, LYb/U;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LYb/T;->f:LYb/T$g;

    invoke-virtual {p0}, LYb/T$g;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
