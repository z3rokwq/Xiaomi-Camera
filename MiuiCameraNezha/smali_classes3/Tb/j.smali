.class public final synthetic LTb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/b$a;


# instance fields
.field public final a:LTb/k;

.field public final b:LOb/c;

.field public final c:I


# direct methods
.method public constructor <init>(LTb/k;LOb/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/j;->a:LTb/k;

    iput-object p2, p0, LTb/j;->b:LOb/c;

    iput p3, p0, LTb/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTb/j;->a:LTb/k;

    iget-object v0, v0, LTb/k;->d:LTb/q;

    iget v1, p0, LTb/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, LTb/j;->b:LOb/c;

    invoke-interface {v0, p0, v1}, LTb/q;->b(LOb/j;I)V

    const/4 p0, 0x0

    return-object p0
.end method
