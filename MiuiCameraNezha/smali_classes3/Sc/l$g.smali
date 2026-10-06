.class public abstract LSc/l$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/l$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LSc/l$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lxc/M;

.field public final c:I

.field public final d:LYb/N;


# direct methods
.method public constructor <init>(ILxc/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSc/l$g;->a:I

    iput-object p2, p0, LSc/l$g;->b:Lxc/M;

    iput p3, p0, LSc/l$g;->c:I

    iget-object p1, p2, Lxc/M;->d:[LYb/N;

    aget-object p1, p1, p3

    iput-object p1, p0, LSc/l$g;->d:LYb/N;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(LSc/l$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
